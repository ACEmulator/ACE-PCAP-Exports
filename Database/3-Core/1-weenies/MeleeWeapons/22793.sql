/* Weenie - MeleeWeapons - Bandit Rapier (22793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22793, 'swordrapierbanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22793, 18, 22793, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22793, 1, 'Bandit Rapier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22793, 8, 100670657) /* ICON_DID */
     , (22793, 1, 33556588) /* SETUP_DID */
     , (22793, 3, 536870932) /* SOUND_TABLE_DID */
     , (22793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22793, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22793, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22793, 1, 1) /* ITEM_TYPE_INT */
     , (22793, 5, 450) /* ENCUMB_VAL_INT */
     , (22793, 51, 1) /* COMBAT_USE_INT */
     , (22793, 16, 1) /* ITEM_USEABLE_INT */
     , (22793, 9, 1048576) /* LOCATIONS_INT */
     , (22793, 19, 240) /* VALUE_INT */
     , (22793, 52, 1) /* PARENT_LOCATION_INT */
     , (22793, 93, 1044) /* PHYSICS_STATE_INT */
     , (22793, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22793, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22793, 13, True) /* ETHEREAL_BOOL */
     , (22793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22793, 19, True) /* ATTACKABLE_BOOL */
     , (22793, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22793, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22793, 0, 83889236, 83889236)
     , (22793, 0, 83886739, 83886739)
     , (22793, 0, 83889235, 83889235);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22793, 0, 16777934);

