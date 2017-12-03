/* Weenie - MeleeWeapons - Soul Bound Greatsword (41927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41927, 'ace41927-soulboundgreatsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41927, 67108882, 41927, 270615184, 1, NULL, 399361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41927, 1, 'Soul Bound Greatsword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41927, 8, 100690858) /* ICON_DID */
     , (41927, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (41927, 1, 33560577) /* SETUP_DID */
     , (41927, 3, 536870932) /* SOUND_TABLE_DID */
     , (41927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41927, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41927, 1, 1) /* ITEM_TYPE_INT */
     , (41927, 5, 220) /* ENCUMB_VAL_INT */
     , (41927, 51, 5) /* COMBAT_USE_INT */
     , (41927, 18, 1) /* UI_EFFECTS_INT */
     , (41927, 151, 2) /* HOOK_TYPE_INT */
     , (41927, 16, 1) /* ITEM_USEABLE_INT */
     , (41927, 9, 33554432) /* LOCATIONS_INT */
     , (41927, 93, 3092) /* PHYSICS_STATE_INT */
     , (41927, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41927, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41927, 13, True) /* ETHEREAL_BOOL */
     , (41927, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41927, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41927, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41927, 19, True) /* ATTACKABLE_BOOL */
     , (41927, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41927, 0, 83889235, 83892492)
     , (41927, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41927, 0, 16783995);

