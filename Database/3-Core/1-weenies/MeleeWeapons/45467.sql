/* Weenie - MeleeWeapons - Hevelio's Half-Moon (45467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45467, 'ace45467-hevelioshalfmoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45467, 67108882, 45467, 270762520, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45467, 1, 'Hevelio''s Half-Moon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45467, 8, 100686781) /* ICON_DID */
     , (45467, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45467, 1, 33559399) /* SETUP_DID */
     , (45467, 3, 536870932) /* SOUND_TABLE_DID */
     , (45467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45467, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45467, 1, 1) /* ITEM_TYPE_INT */
     , (45467, 5, 220) /* ENCUMB_VAL_INT */
     , (45467, 51, 1) /* COMBAT_USE_INT */
     , (45467, 151, 2) /* HOOK_TYPE_INT */
     , (45467, 16, 1) /* ITEM_USEABLE_INT */
     , (45467, 9, 1048576) /* LOCATIONS_INT */
     , (45467, 19, 50000) /* VALUE_INT */
     , (45467, 52, 1) /* PARENT_LOCATION_INT */
     , (45467, 93, 1044) /* PHYSICS_STATE_INT */
     , (45467, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45467, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45467, 13, True) /* ETHEREAL_BOOL */
     , (45467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45467, 19, True) /* ATTACKABLE_BOOL */
     , (45467, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45467, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45467, 0, 83897112, 83897112);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45467, 0, 16792016);

