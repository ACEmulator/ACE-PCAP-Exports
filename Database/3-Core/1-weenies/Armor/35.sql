/* Weenie - Armor - Chainmail Basinet (35) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35, 'basinetchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35, 18, 35, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35, 1, 'Chainmail Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35, 8, 100669420) /* ICON_DID */
     , (35, 1, 33555048) /* SETUP_DID */
     , (35, 3, 536870932) /* SOUND_TABLE_DID */
     , (35, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35, 1, 2) /* ITEM_TYPE_INT */
     , (35, 5, 170) /* ENCUMB_VAL_INT */
     , (35, 18, 1) /* UI_EFFECTS_INT */
     , (35, 151, 2) /* HOOK_TYPE_INT */
     , (35, 131, 63) /* MATERIAL_TYPE_INT */
     , (35, 16, 1) /* ITEM_USEABLE_INT */
     , (35, 9, 1) /* LOCATIONS_INT */
     , (35, 19, 37226) /* VALUE_INT */
     , (35, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (35, 93, 1044) /* PHYSICS_STATE_INT */
     , (35, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35, 13, True) /* ETHEREAL_BOOL */
     , (35, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35, 19, True) /* ATTACKABLE_BOOL */
     , (35, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35, 67110013, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35, 0, 83889859, 83889859)
     , (35, 0, 83889858, 83889858);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35, 0, 16780294);

