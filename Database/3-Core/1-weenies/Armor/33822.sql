/* Weenie - Armor - Breastplate of Grace (33822) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33822;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33822, 'ace33822-breastplateofgrace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33822, 18, 33822, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33822, 1, 'Breastplate of Grace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33822, 8, 100668147) /* ICON_DID */
     , (33822, 1, 33560094) /* SETUP_DID */
     , (33822, 3, 536870932) /* SOUND_TABLE_DID */
     , (33822, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33822, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33822, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33822, 1, 2) /* ITEM_TYPE_INT */
     , (33822, 5, 850) /* ENCUMB_VAL_INT */
     , (33822, 18, 1) /* UI_EFFECTS_INT */
     , (33822, 151, 2) /* HOOK_TYPE_INT */
     , (33822, 16, 1) /* ITEM_USEABLE_INT */
     , (33822, 9, 512) /* LOCATIONS_INT */
     , (33822, 19, 6000) /* VALUE_INT */
     , (33822, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (33822, 93, 1044) /* PHYSICS_STATE_INT */
     , (33822, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33822, 13, True) /* ETHEREAL_BOOL */
     , (33822, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33822, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33822, 19, True) /* ATTACKABLE_BOOL */
     , (33822, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33822, 67116812, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33822, 0, 83897552, 83897551);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33822, 0, 16793196);

