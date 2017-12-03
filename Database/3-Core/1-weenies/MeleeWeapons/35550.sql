/* Weenie - MeleeWeapons - Chorizite Staff (35550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35550, 'ace35550-chorizitestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35550, 67108882, 35550, 2327056, 1, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35550, 1, 'Chorizite Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35550, 8, 100669105) /* ICON_DID */
     , (35550, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35550, 1, 33556647) /* SETUP_DID */
     , (35550, 3, 536870932) /* SOUND_TABLE_DID */
     , (35550, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35550, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35550, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35550, 1, 1) /* ITEM_TYPE_INT */
     , (35550, 5, 450) /* ENCUMB_VAL_INT */
     , (35550, 51, 1) /* COMBAT_USE_INT */
     , (35550, 16, 1) /* ITEM_USEABLE_INT */
     , (35550, 9, 1048576) /* LOCATIONS_INT */
     , (35550, 52, 1) /* PARENT_LOCATION_INT */
     , (35550, 93, 3092) /* PHYSICS_STATE_INT */
     , (35550, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35550, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (35550, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35550, 13, True) /* ETHEREAL_BOOL */
     , (35550, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35550, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35550, 19, True) /* ATTACKABLE_BOOL */
     , (35550, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35550, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35550, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35550, 0, 16777936);

