/* Weenie - MiscObjects - Mire Phyntos Wasp Wing (3702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3702, 'waspwingmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3702, 18, 3702, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3702, 1, 'Mire Phyntos Wasp Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3702, 8, 100670061) /* ICON_DID */
     , (3702, 1, 33558524) /* SETUP_DID */
     , (3702, 3, 536870932) /* SOUND_TABLE_DID */
     , (3702, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3702, 6, 67109312) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3702, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3702, 1, 128) /* ITEM_TYPE_INT */
     , (3702, 5, 25) /* ENCUMB_VAL_INT */
     , (3702, 151, 2) /* HOOK_TYPE_INT */
     , (3702, 16, 1) /* ITEM_USEABLE_INT */
     , (3702, 19, 5) /* VALUE_INT */
     , (3702, 93, 1044) /* PHYSICS_STATE_INT */
     , (3702, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3702, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3702, 13, True) /* ETHEREAL_BOOL */
     , (3702, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3702, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3702, 19, True) /* ATTACKABLE_BOOL */
     , (3702, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3702, 67111657, 0, 0);

