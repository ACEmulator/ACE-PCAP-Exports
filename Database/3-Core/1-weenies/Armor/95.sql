/* Weenie - Armor - Tower Shield (95) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 95;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (95, 'shieldtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (95, 18, 95, 2435023512, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (95, 1, 'Tower Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (95, 8, 100668595) /* ICON_DID */
     , (95, 1, 33554785) /* SETUP_DID */
     , (95, 3, 536870932) /* SOUND_TABLE_DID */
     , (95, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (95, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (95, 1, 2) /* ITEM_TYPE_INT */
     , (95, 5, 1171) /* ENCUMB_VAL_INT */
     , (95, 51, 4) /* COMBAT_USE_INT */
     , (95, 18, 1) /* UI_EFFECTS_INT */
     , (95, 151, 2) /* HOOK_TYPE_INT */
     , (95, 131, 60) /* MATERIAL_TYPE_INT */
     , (95, 16, 1) /* ITEM_USEABLE_INT */
     , (95, 9, 2097152) /* LOCATIONS_INT */
     , (95, 19, 21781) /* VALUE_INT */
     , (95, 52, 3) /* PARENT_LOCATION_INT */
     , (95, 93, 1044) /* PHYSICS_STATE_INT */
     , (95, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (95, 13, True) /* ETHEREAL_BOOL */
     , (95, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (95, 14, True) /* GRAVITY_STATUS_BOOL */
     , (95, 19, True) /* ATTACKABLE_BOOL */
     , (95, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (95, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (95, 0, 83890133, 83890133);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (95, 0, 16777991);

