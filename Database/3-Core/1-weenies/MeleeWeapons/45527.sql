/* Weenie - MeleeWeapons - Soul Bound Spear (45527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45527, 'ace45527-soulboundspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45527, 67108882, 45527, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45527, 1, 'Soul Bound Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45527, 8, 100673208) /* ICON_DID */
     , (45527, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (45527, 1, 33560574) /* SETUP_DID */
     , (45527, 3, 536870932) /* SOUND_TABLE_DID */
     , (45527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45527, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45527, 1, 1) /* ITEM_TYPE_INT */
     , (45527, 5, 225) /* ENCUMB_VAL_INT */
     , (45527, 51, 1) /* COMBAT_USE_INT */
     , (45527, 18, 1) /* UI_EFFECTS_INT */
     , (45527, 151, 2) /* HOOK_TYPE_INT */
     , (45527, 16, 1) /* ITEM_USEABLE_INT */
     , (45527, 9, 1048576) /* LOCATIONS_INT */
     , (45527, 93, 3092) /* PHYSICS_STATE_INT */
     , (45527, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45527, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45527, 13, True) /* ETHEREAL_BOOL */
     , (45527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45527, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45527, 19, True) /* ATTACKABLE_BOOL */
     , (45527, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45527, 0, 83889235, 83892492)
     , (45527, 0, 83889237, 83892492)
     , (45527, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45527, 0, 16783997);

