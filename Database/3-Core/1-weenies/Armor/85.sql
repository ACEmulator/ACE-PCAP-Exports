/* Weenie - Armor - Chainmail Coif (85) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 85;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (85, 'mailcoif');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (85, 18, 85, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (85, 1, 'Chainmail Coif') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (85, 8, 100669313) /* ICON_DID */
     , (85, 1, 33555048) /* SETUP_DID */
     , (85, 3, 536870932) /* SOUND_TABLE_DID */
     , (85, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (85, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (85, 53, 101) /* PLACEMENT_POSITION_INT */
     , (85, 1, 2) /* ITEM_TYPE_INT */
     , (85, 5, 101) /* ENCUMB_VAL_INT */
     , (85, 18, 1) /* UI_EFFECTS_INT */
     , (85, 151, 2) /* HOOK_TYPE_INT */
     , (85, 131, 61) /* MATERIAL_TYPE_INT */
     , (85, 16, 1) /* ITEM_USEABLE_INT */
     , (85, 9, 1) /* LOCATIONS_INT */
     , (85, 19, 13348) /* VALUE_INT */
     , (85, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (85, 93, 1044) /* PHYSICS_STATE_INT */
     , (85, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (85, 13, True) /* ETHEREAL_BOOL */
     , (85, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (85, 14, True) /* GRAVITY_STATUS_BOOL */
     , (85, 19, True) /* ATTACKABLE_BOOL */
     , (85, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (85, 67109978, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (85, 0, 83889859, 83889859)
     , (85, 0, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (85, 0, 16780294);

