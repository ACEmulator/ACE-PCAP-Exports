/* Weenie - Armor - Olthoi Alduressa Boots (37207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37207, 'ace37207-olthoialduressaboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37207, 18, 37207, 3240444056, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37207, 1, 'Olthoi Alduressa Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37207, 8, 100686333) /* ICON_DID */
     , (37207, 50, 100690146) /* ICON_OVERLAY_DID */
     , (37207, 1, 33559344) /* SETUP_DID */
     , (37207, 3, 536870932) /* SOUND_TABLE_DID */
     , (37207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37207, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37207, 1, 2) /* ITEM_TYPE_INT */
     , (37207, 5, 359) /* ENCUMB_VAL_INT */
     , (37207, 18, 1) /* UI_EFFECTS_INT */
     , (37207, 131, 60) /* MATERIAL_TYPE_INT */
     , (37207, 16, 1) /* ITEM_USEABLE_INT */
     , (37207, 9, 256) /* LOCATIONS_INT */
     , (37207, 19, 17378) /* VALUE_INT */
     , (37207, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37207, 93, 1044) /* PHYSICS_STATE_INT */
     , (37207, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37207, 13, True) /* ETHEREAL_BOOL */
     , (37207, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37207, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37207, 19, True) /* ATTACKABLE_BOOL */
     , (37207, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37207, 67116581, 160, 4)
     , (37207, 67116579, 164, 4);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37207, 0, 16794051)
     , (37207, 1, 16794043)
     , (37207, 2, 16794042)
     , (37207, 3, 16794052);

