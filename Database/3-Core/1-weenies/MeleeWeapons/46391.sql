/* Weenie - MeleeWeapons - Shadowfire Isparian Dagger (46391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46391, 'ace46391-shadowfireispariandagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46391, 16777234, 46391, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46391, 1, 'Shadowfire Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46391, 8, 100688564) /* ICON_DID */
     , (46391, 1, 33559821) /* SETUP_DID */
     , (46391, 3, 536870932) /* SOUND_TABLE_DID */
     , (46391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46391, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46391, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46391, 1, 1) /* ITEM_TYPE_INT */
     , (46391, 5, 120) /* ENCUMB_VAL_INT */
     , (46391, 51, 1) /* COMBAT_USE_INT */
     , (46391, 18, 1) /* UI_EFFECTS_INT */
     , (46391, 151, 2) /* HOOK_TYPE_INT */
     , (46391, 16, 1) /* ITEM_USEABLE_INT */
     , (46391, 9, 1048576) /* LOCATIONS_INT */
     , (46391, 19, 10000) /* VALUE_INT */
     , (46391, 52, 1) /* PARENT_LOCATION_INT */
     , (46391, 93, 1044) /* PHYSICS_STATE_INT */
     , (46391, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46391, 13, True) /* ETHEREAL_BOOL */
     , (46391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46391, 19, True) /* ATTACKABLE_BOOL */
     , (46391, 22, True) /* INSCRIBABLE_BOOL */
     , (46391, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46391, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46391, 0, 83889235, 83889688)
     , (46391, 0, 83889237, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46391, 0, 16787903);

