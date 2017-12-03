/* Weenie - Armor - Saelgauloi (21527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21527, 'breastplategaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21527, 18, 21527, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21527, 1, 'Saelgauloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21527, 8, 100673389) /* ICON_DID */
     , (21527, 1, 33554642) /* SETUP_DID */
     , (21527, 3, 536870932) /* SOUND_TABLE_DID */
     , (21527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21527, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21527, 1, 2) /* ITEM_TYPE_INT */
     , (21527, 5, 880) /* ENCUMB_VAL_INT */
     , (21527, 18, 1) /* UI_EFFECTS_INT */
     , (21527, 16, 1) /* ITEM_USEABLE_INT */
     , (21527, 9, 512) /* LOCATIONS_INT */
     , (21527, 19, 4000) /* VALUE_INT */
     , (21527, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (21527, 93, 1044) /* PHYSICS_STATE_INT */
     , (21527, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21527, 13, True) /* ETHEREAL_BOOL */
     , (21527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21527, 19, True) /* ATTACKABLE_BOOL */
     , (21527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21527, 67113891, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21527, 0, 83894177, 83894177)
     , (21527, 0, 83894178, 83894178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21527, 0, 16788079);

