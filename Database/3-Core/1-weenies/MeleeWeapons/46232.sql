/* Weenie - MeleeWeapons - Enhanced Dissolving Isparian Dagger (46232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46232, 'ace46232-enhanceddissolvingispariandagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46232, 18, 46232, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46232, 1, 'Enhanced Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46232, 8, 100673035) /* ICON_DID */
     , (46232, 1, 33557733) /* SETUP_DID */
     , (46232, 3, 536870932) /* SOUND_TABLE_DID */
     , (46232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46232, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46232, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46232, 1, 1) /* ITEM_TYPE_INT */
     , (46232, 5, 120) /* ENCUMB_VAL_INT */
     , (46232, 51, 1) /* COMBAT_USE_INT */
     , (46232, 18, 1) /* UI_EFFECTS_INT */
     , (46232, 151, 2) /* HOOK_TYPE_INT */
     , (46232, 16, 1) /* ITEM_USEABLE_INT */
     , (46232, 9, 1048576) /* LOCATIONS_INT */
     , (46232, 19, 8000) /* VALUE_INT */
     , (46232, 52, 1) /* PARENT_LOCATION_INT */
     , (46232, 93, 1044) /* PHYSICS_STATE_INT */
     , (46232, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46232, 13, True) /* ETHEREAL_BOOL */
     , (46232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46232, 19, True) /* ATTACKABLE_BOOL */
     , (46232, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46232, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46232, 0, 83889235, 83893927)
     , (46232, 0, 83889236, 83886755)
     , (46232, 0, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46232, 0, 16787903);

