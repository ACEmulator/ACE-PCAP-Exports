/* Weenie - MeleeWeapons - Soul Bound Spear (37582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37582, 'ace37582-soulboundspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37582, 67108882, 37582, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37582, 1, 'Soul Bound Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37582, 8, 100673208) /* ICON_DID */
     , (37582, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37582, 1, 33560574) /* SETUP_DID */
     , (37582, 3, 536870932) /* SOUND_TABLE_DID */
     , (37582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37582, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37582, 1, 1) /* ITEM_TYPE_INT */
     , (37582, 5, 225) /* ENCUMB_VAL_INT */
     , (37582, 51, 1) /* COMBAT_USE_INT */
     , (37582, 18, 1) /* UI_EFFECTS_INT */
     , (37582, 151, 2) /* HOOK_TYPE_INT */
     , (37582, 16, 1) /* ITEM_USEABLE_INT */
     , (37582, 9, 1048576) /* LOCATIONS_INT */
     , (37582, 93, 3092) /* PHYSICS_STATE_INT */
     , (37582, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37582, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37582, 13, True) /* ETHEREAL_BOOL */
     , (37582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37582, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37582, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37582, 19, True) /* ATTACKABLE_BOOL */
     , (37582, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37582, 0, 83889235, 83892492)
     , (37582, 0, 83889237, 83892492)
     , (37582, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37582, 0, 16783997);

