/* Weenie - MissileWeapons - Bronze Longbow (15873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15873, 'bowlongstatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15873, 18, 15873, 2327320, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15873, 1, 'Bronze Longbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15873, 8, 100672768) /* ICON_DID */
     , (15873, 1, 33554728) /* SETUP_DID */
     , (15873, 3, 536870932) /* SOUND_TABLE_DID */
     , (15873, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15873, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15873, 53, 3) /* PLACEMENT_POSITION_INT */
     , (15873, 1, 256) /* ITEM_TYPE_INT */
     , (15873, 50, 1) /* AMMO_TYPE_INT */
     , (15873, 5, 980) /* ENCUMB_VAL_INT */
     , (15873, 51, 2) /* COMBAT_USE_INT */
     , (15873, 16, 1) /* ITEM_USEABLE_INT */
     , (15873, 9, 4194304) /* LOCATIONS_INT */
     , (15873, 19, 350) /* VALUE_INT */
     , (15873, 52, 2) /* PARENT_LOCATION_INT */
     , (15873, 93, 1044) /* PHYSICS_STATE_INT */
     , (15873, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15873, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15873, 13, True) /* ETHEREAL_BOOL */
     , (15873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15873, 19, True) /* ATTACKABLE_BOOL */
     , (15873, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15873, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15873, 0, 83886740, 83886740)
     , (15873, 1, 83888778, 83888778)
     , (15873, 2, 83886736, 83886736)
     , (15873, 3, 83888778, 83888778)
     , (15873, 4, 83886740, 83886740);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15873, 0, 16779360)
     , (15873, 1, 16779361)
     , (15873, 2, 16779358)
     , (15873, 3, 16779362)
     , (15873, 4, 16779357);

