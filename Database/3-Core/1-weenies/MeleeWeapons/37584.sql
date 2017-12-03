/* Weenie - MeleeWeapons - Soul Bound Sword (37584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37584, 'ace37584-soulboundsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37584, 67108882, 37584, 270762640, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37584, 1, 'Soul Bound Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37584, 8, 100673209) /* ICON_DID */
     , (37584, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37584, 1, 33560577) /* SETUP_DID */
     , (37584, 3, 536870932) /* SOUND_TABLE_DID */
     , (37584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37584, 53, 1) /* PLACEMENT_POSITION_INT */
     , (37584, 1, 1) /* ITEM_TYPE_INT */
     , (37584, 5, 220) /* ENCUMB_VAL_INT */
     , (37584, 51, 1) /* COMBAT_USE_INT */
     , (37584, 18, 1) /* UI_EFFECTS_INT */
     , (37584, 151, 2) /* HOOK_TYPE_INT */
     , (37584, 16, 1) /* ITEM_USEABLE_INT */
     , (37584, 9, 1048576) /* LOCATIONS_INT */
     , (37584, 52, 1) /* PARENT_LOCATION_INT */
     , (37584, 93, 3092) /* PHYSICS_STATE_INT */
     , (37584, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37584, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37584, 13, True) /* ETHEREAL_BOOL */
     , (37584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37584, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37584, 19, True) /* ATTACKABLE_BOOL */
     , (37584, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37584, 0, 83889235, 83892492)
     , (37584, 0, 83889688, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37584, 0, 16783995);

