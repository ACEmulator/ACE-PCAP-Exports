/* Weenie - Armor - Teardrop Crown (31864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31864, 'ace31864-teardropcrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31864, 18, 31864, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31864, 1, 'Teardrop Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31864, 8, 100688239) /* ICON_DID */
     , (31864, 1, 33559739) /* SETUP_DID */
     , (31864, 3, 536870932) /* SOUND_TABLE_DID */
     , (31864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31864, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31864, 1, 2) /* ITEM_TYPE_INT */
     , (31864, 5, 73) /* ENCUMB_VAL_INT */
     , (31864, 18, 1) /* UI_EFFECTS_INT */
     , (31864, 151, 2) /* HOOK_TYPE_INT */
     , (31864, 131, 60) /* MATERIAL_TYPE_INT */
     , (31864, 16, 1) /* ITEM_USEABLE_INT */
     , (31864, 9, 1) /* LOCATIONS_INT */
     , (31864, 19, 327503) /* VALUE_INT */
     , (31864, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31864, 93, 1044) /* PHYSICS_STATE_INT */
     , (31864, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31864, 13, True) /* ETHEREAL_BOOL */
     , (31864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31864, 19, True) /* ATTACKABLE_BOOL */
     , (31864, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31864, 67110321, 240, 10)
     , (31864, 67110352, 250, 6);

