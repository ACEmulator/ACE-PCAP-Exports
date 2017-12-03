/* Weenie - MissileWeapons - Shimmering Isparian Crossbow (46190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46190, 'ace46190-shimmeringispariancrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46190, 18, 46190, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46190, 1, 'Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46190, 8, 100673202) /* ICON_DID */
     , (46190, 1, 33557730) /* SETUP_DID */
     , (46190, 3, 536870932) /* SOUND_TABLE_DID */
     , (46190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46190, 53, 3) /* PLACEMENT_POSITION_INT */
     , (46190, 1, 256) /* ITEM_TYPE_INT */
     , (46190, 50, 2) /* AMMO_TYPE_INT */
     , (46190, 5, 1400) /* ENCUMB_VAL_INT */
     , (46190, 51, 2) /* COMBAT_USE_INT */
     , (46190, 18, 1) /* UI_EFFECTS_INT */
     , (46190, 151, 2) /* HOOK_TYPE_INT */
     , (46190, 16, 1) /* ITEM_USEABLE_INT */
     , (46190, 9, 4194304) /* LOCATIONS_INT */
     , (46190, 19, 8000) /* VALUE_INT */
     , (46190, 52, 2) /* PARENT_LOCATION_INT */
     , (46190, 93, 1044) /* PHYSICS_STATE_INT */
     , (46190, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46190, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46190, 13, True) /* ETHEREAL_BOOL */
     , (46190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46190, 19, True) /* ATTACKABLE_BOOL */
     , (46190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46190, 0, 83889688, 83892492)
     , (46190, 0, 83893927, 83892492)
     , (46190, 1, 83889688, 83892492)
     , (46190, 1, 83893927, 83892492)
     , (46190, 2, 83889688, 83892492)
     , (46190, 2, 83893927, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46190, 0, 16787900)
     , (46190, 1, 16787899)
     , (46190, 2, 16787899);

