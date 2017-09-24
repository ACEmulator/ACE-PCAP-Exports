/* Weenie - MeleeWeapons - Dripping Death (38940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38940, 'ace38940-drippingdeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38940, 67108882, 38940, 2327184, 1, NULL, 63649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38940, 1, 'Dripping Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38940, 8, 100686737) /* ICON_DID */
     , (38940, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (38940, 1, 33559377) /* SETUP_DID */
     , (38940, 3, 536870932) /* SOUND_TABLE_DID */
     , (38940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38940, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38940, 1, 1) /* ITEM_TYPE_INT */
     , (38940, 5, 50) /* ENCUMB_VAL_INT */
     , (38940, 51, 1) /* COMBAT_USE_INT */
     , (38940, 18, 256) /* UI_EFFECTS_INT */
     , (38940, 16, 1) /* ITEM_USEABLE_INT */
     , (38940, 9, 1048576) /* LOCATIONS_INT */
     , (38940, 52, 1) /* PARENT_LOCATION_INT */
     , (38940, 93, 1044) /* PHYSICS_STATE_INT */
     , (38940, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38940, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (38940, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38940, 13, True) /* ETHEREAL_BOOL */
     , (38940, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38940, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38940, 19, True) /* ATTACKABLE_BOOL */
     , (38940, 22, True) /* INSCRIBABLE_BOOL */;

