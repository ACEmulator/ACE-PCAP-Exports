/* Weenie - LandscapeStatics - Globe of Auberean (24065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24065, 'globeauberean-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24065, 20, 24065, 2687128, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24065, 1, 'Globe of Auberean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24065, 8, 100671368) /* ICON_DID */
     , (24065, 1, 33556967) /* SETUP_DID */
     , (24065, 3, 536870932) /* SOUND_TABLE_DID */
     , (24065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24065, 6, 67113133) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24065, 1, 32768) /* ITEM_TYPE_INT */
     , (24065, 5, 10) /* ENCUMB_VAL_INT */
     , (24065, 18, 1) /* UI_EFFECTS_INT */
     , (24065, 94, 16) /* TARGET_TYPE_INT */
     , (24065, 16, 1) /* ITEM_USEABLE_INT */
     , (24065, 9, 16777216) /* LOCATIONS_INT */
     , (24065, 19, 10) /* VALUE_INT */
     , (24065, 93, 20) /* PHYSICS_STATE_INT */
     , (24065, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24065, 13, True) /* ETHEREAL_BOOL */
     , (24065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24065, 19, True) /* ATTACKABLE_BOOL */
     , (24065, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24065, 67111092, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24065, 0, 83893054, 83893054)
     , (24065, 0, 83893053, 83893053);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24065, 0, 16785592);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24065, 16, 'A magical orb, painted to show the continents and islands of Auberean. The island of Dereth can barely be seen, a tiny speck in the northern oceans.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24065, 19, 10) /* VALUE_INT */
     , (24065, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24065, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (24065, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

