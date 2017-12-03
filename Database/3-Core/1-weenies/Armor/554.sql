/* Weenie - Armor - Studded Leather Basinet (554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (554, 'basinetstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (554, 18, 554, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (554, 1, 'Studded Leather Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (554, 8, 100669749) /* ICON_DID */
     , (554, 1, 33555048) /* SETUP_DID */
     , (554, 3, 536870932) /* SOUND_TABLE_DID */
     , (554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (554, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (554, 53, 101) /* PLACEMENT_POSITION_INT */
     , (554, 1, 2) /* ITEM_TYPE_INT */
     , (554, 5, 322) /* ENCUMB_VAL_INT */
     , (554, 18, 1) /* UI_EFFECTS_INT */
     , (554, 151, 2) /* HOOK_TYPE_INT */
     , (554, 131, 54) /* MATERIAL_TYPE_INT */
     , (554, 16, 1) /* ITEM_USEABLE_INT */
     , (554, 9, 1) /* LOCATIONS_INT */
     , (554, 19, 9001) /* VALUE_INT */
     , (554, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (554, 93, 1044) /* PHYSICS_STATE_INT */
     , (554, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (554, 13, True) /* ETHEREAL_BOOL */
     , (554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (554, 19, True) /* ATTACKABLE_BOOL */
     , (554, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (554, 67110009, 240, 10)
     , (554, 67110356, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (554, 0, 83889859, 83889863)
     , (554, 0, 83889858, 83889860);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (554, 0, 16780294);

