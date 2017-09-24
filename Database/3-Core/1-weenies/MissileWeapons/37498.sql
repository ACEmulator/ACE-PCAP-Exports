/* Weenie - MissileWeapons - Spectral Bow (37498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37498, 'ace37498-spectralbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37498, 67108882, 37498, 2327440, 1, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37498, 1, 'Spectral Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37498, 8, 100673205) /* ICON_DID */
     , (37498, 52, 100689404) /* ICON_UNDERLAY_DID */
     , (37498, 1, 33560579) /* SETUP_DID */
     , (37498, 3, 536870932) /* SOUND_TABLE_DID */
     , (37498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37498, 53, 3) /* PLACEMENT_POSITION_INT */
     , (37498, 1, 256) /* ITEM_TYPE_INT */
     , (37498, 50, 1) /* AMMO_TYPE_INT */
     , (37498, 5, 325) /* ENCUMB_VAL_INT */
     , (37498, 51, 2) /* COMBAT_USE_INT */
     , (37498, 18, 1) /* UI_EFFECTS_INT */
     , (37498, 16, 1) /* ITEM_USEABLE_INT */
     , (37498, 9, 4194304) /* LOCATIONS_INT */
     , (37498, 52, 2) /* PARENT_LOCATION_INT */
     , (37498, 93, 3092) /* PHYSICS_STATE_INT */
     , (37498, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37498, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37498, 13, True) /* ETHEREAL_BOOL */
     , (37498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37498, 15, True) /* LIGHTS_STATUS_BOOL */
     , (37498, 19, True) /* ATTACKABLE_BOOL */
     , (37498, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37498, 0, 83889688, 83892492)
     , (37498, 0, 83893927, 83892492)
     , (37498, 1, 83889688, 83892492)
     , (37498, 1, 83893927, 83892492)
     , (37498, 2, 83889688, 83892492)
     , (37498, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37498, 0, 16787898)
     , (37498, 1, 16787897)
     , (37498, 2, 16787897);

