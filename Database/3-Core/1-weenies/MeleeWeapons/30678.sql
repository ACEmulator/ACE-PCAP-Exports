/* Weenie - MeleeWeapons - Insensate Axe (30678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30678, 'axeinsensate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30678, 18, 30678, 270762648, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30678, 1, 'Insensate Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30678, 8, 100677400) /* ICON_DID */
     , (30678, 1, 33559215) /* SETUP_DID */
     , (30678, 3, 536870932) /* SOUND_TABLE_DID */
     , (30678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30678, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30678, 53, 1) /* PLACEMENT_POSITION_INT */
     , (30678, 1, 1) /* ITEM_TYPE_INT */
     , (30678, 5, 800) /* ENCUMB_VAL_INT */
     , (30678, 51, 1) /* COMBAT_USE_INT */
     , (30678, 18, 32) /* UI_EFFECTS_INT */
     , (30678, 151, 2) /* HOOK_TYPE_INT */
     , (30678, 16, 1) /* ITEM_USEABLE_INT */
     , (30678, 9, 1048576) /* LOCATIONS_INT */
     , (30678, 19, 6000) /* VALUE_INT */
     , (30678, 52, 1) /* PARENT_LOCATION_INT */
     , (30678, 93, 1044) /* PHYSICS_STATE_INT */
     , (30678, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30678, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30678, 13, True) /* ETHEREAL_BOOL */
     , (30678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30678, 19, True) /* ATTACKABLE_BOOL */
     , (30678, 22, True) /* INSCRIBABLE_BOOL */;

