/* Weenie - MeleeWeapons - Cragstone's Axe (15389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15389, 'axecragstonestatue-monsteronly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15389, 18, 15389, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15389, 1, 'Cragstone''s Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15389, 8, 100672855) /* ICON_DID */
     , (15389, 1, 33557631) /* SETUP_DID */
     , (15389, 3, 536870932) /* SOUND_TABLE_DID */
     , (15389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15389, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15389, 53, 1) /* PLACEMENT_POSITION_INT */
     , (15389, 1, 1) /* ITEM_TYPE_INT */
     , (15389, 5, 640) /* ENCUMB_VAL_INT */
     , (15389, 51, 1) /* COMBAT_USE_INT */
     , (15389, 16, 1) /* ITEM_USEABLE_INT */
     , (15389, 9, 1048576) /* LOCATIONS_INT */
     , (15389, 19, 750) /* VALUE_INT */
     , (15389, 52, 1) /* PARENT_LOCATION_INT */
     , (15389, 93, 1044) /* PHYSICS_STATE_INT */
     , (15389, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15389, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15389, 13, True) /* ETHEREAL_BOOL */
     , (15389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15389, 19, True) /* ATTACKABLE_BOOL */
     , (15389, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15389, 67113836, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15389, 0, 83889236, 83889236)
     , (15389, 0, 83889233, 83889233)
     , (15389, 0, 83889238, 83889238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15389, 0, 16787715);

