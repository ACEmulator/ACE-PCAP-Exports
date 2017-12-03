/* Weenie - Armor - Knorr Academy Helm (43068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43068, 'ace43068-knorracademyhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43068, 18, 43068, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43068, 1, 'Knorr Academy Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43068, 8, 100691377) /* ICON_DID */
     , (43068, 1, 33559082) /* SETUP_DID */
     , (43068, 3, 536870932) /* SOUND_TABLE_DID */
     , (43068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43068, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43068, 1, 2) /* ITEM_TYPE_INT */
     , (43068, 5, 322) /* ENCUMB_VAL_INT */
     , (43068, 18, 1) /* UI_EFFECTS_INT */
     , (43068, 151, 2) /* HOOK_TYPE_INT */
     , (43068, 131, 60) /* MATERIAL_TYPE_INT */
     , (43068, 16, 1) /* ITEM_USEABLE_INT */
     , (43068, 9, 1) /* LOCATIONS_INT */
     , (43068, 19, 24413) /* VALUE_INT */
     , (43068, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43068, 93, 1044) /* PHYSICS_STATE_INT */
     , (43068, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43068, 13, True) /* ETHEREAL_BOOL */
     , (43068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43068, 19, True) /* ATTACKABLE_BOOL */
     , (43068, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43068, 67110011, 240, 10)
     , (43068, 67110556, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43068, 0, 16794792);

