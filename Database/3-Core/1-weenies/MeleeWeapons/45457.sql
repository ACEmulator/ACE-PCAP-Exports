/* Weenie - MeleeWeapons - Death's Grip Staff (45457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45457, 'ace45457-deathsgripstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45457, 67108882, 45457, 270762648, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45457, 1, 'Death''s Grip Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45457, 8, 100686761) /* ICON_DID */
     , (45457, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45457, 1, 33559389) /* SETUP_DID */
     , (45457, 3, 536870932) /* SOUND_TABLE_DID */
     , (45457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45457, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45457, 1, 1) /* ITEM_TYPE_INT */
     , (45457, 5, 480) /* ENCUMB_VAL_INT */
     , (45457, 51, 1) /* COMBAT_USE_INT */
     , (45457, 18, 128) /* UI_EFFECTS_INT */
     , (45457, 151, 2) /* HOOK_TYPE_INT */
     , (45457, 16, 1) /* ITEM_USEABLE_INT */
     , (45457, 9, 1048576) /* LOCATIONS_INT */
     , (45457, 19, 50000) /* VALUE_INT */
     , (45457, 52, 1) /* PARENT_LOCATION_INT */
     , (45457, 93, 1044) /* PHYSICS_STATE_INT */
     , (45457, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45457, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45457, 13, True) /* ETHEREAL_BOOL */
     , (45457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45457, 19, True) /* ATTACKABLE_BOOL */
     , (45457, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45457, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45457, 0, 83897102, 83897102);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45457, 0, 16792006);

