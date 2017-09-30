/* Weenie - MiscResidentialHallSigns - Hollowed-Out Tree Trunk (14553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14553, 'trunkhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14553, 18, 14553, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14553, 1, 'Hollowed-Out Tree Trunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14553, 8, 100672529) /* ICON_DID */
     , (14553, 1, 33557553) /* SETUP_DID */
     , (14553, 3, 536870932) /* SOUND_TABLE_DID */
     , (14553, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14553, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14553, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14553, 1, 128) /* ITEM_TYPE_INT */
     , (14553, 5, 600) /* ENCUMB_VAL_INT */
     , (14553, 16, 1) /* ITEM_USEABLE_INT */
     , (14553, 93, 1044) /* PHYSICS_STATE_INT */
     , (14553, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14553, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14553, 13, True) /* ETHEREAL_BOOL */
     , (14553, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14553, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14553, 19, True) /* ATTACKABLE_BOOL */
     , (14553, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14553, 67113788, 0, 0);

