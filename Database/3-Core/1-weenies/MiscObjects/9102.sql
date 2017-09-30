/* Weenie - MiscObjects - Another Boot (9102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9102, 'bootsmarioright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9102, 18, 9102, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9102, 1, 'Another Boot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9102, 8, 100671382) /* ICON_DID */
     , (9102, 1, 33556978) /* SETUP_DID */
     , (9102, 3, 536870932) /* SOUND_TABLE_DID */
     , (9102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9102, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9102, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9102, 1, 128) /* ITEM_TYPE_INT */
     , (9102, 5, 250) /* ENCUMB_VAL_INT */
     , (9102, 16, 1) /* ITEM_USEABLE_INT */
     , (9102, 19, 2760) /* VALUE_INT */
     , (9102, 93, 1044) /* PHYSICS_STATE_INT */
     , (9102, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9102, 13, True) /* ETHEREAL_BOOL */
     , (9102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9102, 19, True) /* ATTACKABLE_BOOL */
     , (9102, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9102, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9102, 1, 83889344, 83887054)
     , (9102, 2, 83887068, 83892603)
     , (9102, 4, 83889344, 83887054)
     , (9102, 5, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9102, 0, 16784627)
     , (9102, 1, 16781841)
     , (9102, 2, 16781838)
     , (9102, 3, 16784628)
     , (9102, 4, 16781840)
     , (9102, 5, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9102, 16, 'A boot for the right foot.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9102, 33, 1) /* BONDED_INT */
     , (9102, 114, 1) /* ATTUNED_INT */
     , (9102, 19, 2760) /* VALUE_INT */
     , (9102, 5, 250) /* ENCUMB_VAL_INT */;

