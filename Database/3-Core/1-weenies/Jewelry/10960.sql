/* Weenie - Jewelry - Clay Figurine (10960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10960, 'figurineralirea-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10960, 18, 10960, 2179096, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10960, 1, 'Clay Figurine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10960, 8, 100668690) /* ICON_DID */
     , (10960, 1, 33554689) /* SETUP_DID */
     , (10960, 3, 536870932) /* SOUND_TABLE_DID */
     , (10960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10960, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10960, 1, 8) /* ITEM_TYPE_INT */
     , (10960, 5, 5) /* ENCUMB_VAL_INT */
     , (10960, 16, 1) /* ITEM_USEABLE_INT */
     , (10960, 9, 32768) /* LOCATIONS_INT */
     , (10960, 19, 15) /* VALUE_INT */
     , (10960, 93, 1044) /* PHYSICS_STATE_INT */
     , (10960, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10960, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10960, 13, True) /* ETHEREAL_BOOL */
     , (10960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10960, 19, True) /* ATTACKABLE_BOOL */
     , (10960, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10960, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10960, 0, 83888956, 83888956);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10960, 0, 16778506);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10960, 16, 'A small clay totem of a female Tumerok, suspended from a rawhide necklace, taken from the neck of the Aun hunter Ralirea. The base is inscribed "Mirakah."') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10960, 19, 15) /* VALUE_INT */
     , (10960, 5, 5) /* ENCUMB_VAL_INT */;

