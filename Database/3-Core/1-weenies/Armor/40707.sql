/* Weenie - Armor - Covenant Breastplate (40707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40707, 'ace40707-covenantbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40707, 18, 40707, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40707, 1, 'Covenant Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40707, 8, 100673392) /* ICON_DID */
     , (40707, 1, 33554642) /* SETUP_DID */
     , (40707, 3, 536870932) /* SOUND_TABLE_DID */
     , (40707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40707, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40707, 1, 2) /* ITEM_TYPE_INT */
     , (40707, 5, 2200) /* ENCUMB_VAL_INT */
     , (40707, 131, 57) /* MATERIAL_TYPE_INT */
     , (40707, 16, 1) /* ITEM_USEABLE_INT */
     , (40707, 9, 512) /* LOCATIONS_INT */
     , (40707, 19, 24252) /* VALUE_INT */
     , (40707, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40707, 93, 1044) /* PHYSICS_STATE_INT */
     , (40707, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40707, 13, True) /* ETHEREAL_BOOL */
     , (40707, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40707, 19, True) /* ATTACKABLE_BOOL */
     , (40707, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40707, 67113922, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40707, 0, 83894177, 83894177)
     , (40707, 0, 83894178, 83894178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40707, 0, 16788079);

