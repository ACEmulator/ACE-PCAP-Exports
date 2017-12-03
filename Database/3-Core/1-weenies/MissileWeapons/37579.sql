/* Weenie - MissileWeapons - Soul Bound Crossbow (37579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37579, 'ace37579-soulboundcrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37579, 67108882, 37579, 270762896, 1, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37579, 1, 'Soul Bound Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37579, 8, 100673202) /* ICON_DID */
     , (37579, 52, 100689896) /* ICON_UNDERLAY_DID */
     , (37579, 1, 33560580) /* SETUP_DID */
     , (37579, 3, 536870932) /* SOUND_TABLE_DID */
     , (37579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37579, 53, 3) /* PLACEMENT_POSITION_INT */
     , (37579, 1, 256) /* ITEM_TYPE_INT */
     , (37579, 50, 2) /* AMMO_TYPE_INT */
     , (37579, 5, 380) /* ENCUMB_VAL_INT */
     , (37579, 51, 2) /* COMBAT_USE_INT */
     , (37579, 18, 1) /* UI_EFFECTS_INT */
     , (37579, 151, 2) /* HOOK_TYPE_INT */
     , (37579, 16, 1) /* ITEM_USEABLE_INT */
     , (37579, 9, 4194304) /* LOCATIONS_INT */
     , (37579, 52, 2) /* PARENT_LOCATION_INT */
     , (37579, 93, 3092) /* PHYSICS_STATE_INT */
     , (37579, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37579, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (37579, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37579, 13, True) /* ETHEREAL_BOOL */
     , (37579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37579, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37579, 19, True) /* ATTACKABLE_BOOL */
     , (37579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37579, 0, 83889688, 83892492)
     , (37579, 0, 83893927, 83892492)
     , (37579, 1, 83889688, 83892492)
     , (37579, 1, 83893927, 83892492)
     , (37579, 2, 83889688, 83892492)
     , (37579, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37579, 0, 16787900)
     , (37579, 1, 16787899)
     , (37579, 2, 16787899);

