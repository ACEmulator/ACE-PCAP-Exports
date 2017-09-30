/* Weenie - MeleeWeapons - Shadowfire Isparian Staff (46393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46393, 'ace46393-shadowfireisparianstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46393, 18, 46393, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46393, 1, 'Shadowfire Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46393, 8, 100688567) /* ICON_DID */
     , (46393, 1, 33559824) /* SETUP_DID */
     , (46393, 3, 536870932) /* SOUND_TABLE_DID */
     , (46393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46393, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46393, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46393, 1, 1) /* ITEM_TYPE_INT */
     , (46393, 5, 450) /* ENCUMB_VAL_INT */
     , (46393, 51, 1) /* COMBAT_USE_INT */
     , (46393, 18, 1) /* UI_EFFECTS_INT */
     , (46393, 151, 2) /* HOOK_TYPE_INT */
     , (46393, 16, 1) /* ITEM_USEABLE_INT */
     , (46393, 9, 1048576) /* LOCATIONS_INT */
     , (46393, 19, 10000) /* VALUE_INT */
     , (46393, 52, 1) /* PARENT_LOCATION_INT */
     , (46393, 93, 1044) /* PHYSICS_STATE_INT */
     , (46393, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46393, 13, True) /* ETHEREAL_BOOL */
     , (46393, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46393, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46393, 19, True) /* ATTACKABLE_BOOL */
     , (46393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46393, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46393, 0, 83889237, 83889688)
     , (46393, 0, 83888778, 83889688);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46393, 0, 16783994);

