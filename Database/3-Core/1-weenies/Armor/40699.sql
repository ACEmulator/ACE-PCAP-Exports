/* Weenie - Armor - Covenant Girth (40699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40699, 'ace40699-covenantgirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40699, 18, 40699, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40699, 1, 'Covenant Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40699, 8, 100673399) /* ICON_DID */
     , (40699, 1, 33554647) /* SETUP_DID */
     , (40699, 3, 536870932) /* SOUND_TABLE_DID */
     , (40699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40699, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40699, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40699, 1, 2) /* ITEM_TYPE_INT */
     , (40699, 5, 655) /* ENCUMB_VAL_INT */
     , (40699, 18, 1) /* UI_EFFECTS_INT */
     , (40699, 131, 64) /* MATERIAL_TYPE_INT */
     , (40699, 16, 1) /* ITEM_USEABLE_INT */
     , (40699, 9, 1024) /* LOCATIONS_INT */
     , (40699, 19, 30151) /* VALUE_INT */
     , (40699, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (40699, 93, 1044) /* PHYSICS_STATE_INT */
     , (40699, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40699, 13, True) /* ETHEREAL_BOOL */
     , (40699, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40699, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40699, 19, True) /* ATTACKABLE_BOOL */
     , (40699, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40699, 67113982, 80, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40699, 0, 83889072, 83894171)
     , (40699, 0, 83889342, 83894170);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40699, 0, 16778376);

