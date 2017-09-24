/* Weenie - MiscObjects - Virindi Master Key (9291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9291, 'keyfragmentmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9291, 18, 9291, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9291, 1, 'Virindi Master Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9291, 8, 100671459) /* ICON_DID */
     , (9291, 1, 33557000) /* SETUP_DID */
     , (9291, 3, 536870932) /* SOUND_TABLE_DID */
     , (9291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9291, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9291, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9291, 1, 128) /* ITEM_TYPE_INT */
     , (9291, 5, 10) /* ENCUMB_VAL_INT */
     , (9291, 16, 1) /* ITEM_USEABLE_INT */
     , (9291, 93, 1044) /* PHYSICS_STATE_INT */
     , (9291, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9291, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9291, 13, True) /* ETHEREAL_BOOL */
     , (9291, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9291, 19, True) /* ATTACKABLE_BOOL */
     , (9291, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9291, 67113157, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9291, 9, 16785620);

