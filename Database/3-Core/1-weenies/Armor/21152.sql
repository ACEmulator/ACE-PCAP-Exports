/* Weenie - Armor - Covenant Breastplate (21152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21152, 'breastplatecovenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21152, 18, 21152, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21152, 1, 'Covenant Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21152, 8, 100673389) /* ICON_DID */
     , (21152, 1, 33554642) /* SETUP_DID */
     , (21152, 3, 536870932) /* SOUND_TABLE_DID */
     , (21152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21152, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21152, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21152, 1, 2) /* ITEM_TYPE_INT */
     , (21152, 5, 1262) /* ENCUMB_VAL_INT */
     , (21152, 131, 60) /* MATERIAL_TYPE_INT */
     , (21152, 16, 1) /* ITEM_USEABLE_INT */
     , (21152, 9, 512) /* LOCATIONS_INT */
     , (21152, 19, 38217) /* VALUE_INT */
     , (21152, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (21152, 93, 1044) /* PHYSICS_STATE_INT */
     , (21152, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21152, 13, True) /* ETHEREAL_BOOL */
     , (21152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21152, 19, True) /* ATTACKABLE_BOOL */
     , (21152, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21152, 67113895, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21152, 0, 83894177, 83894177)
     , (21152, 0, 83894178, 83894178);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21152, 0, 16788079);

