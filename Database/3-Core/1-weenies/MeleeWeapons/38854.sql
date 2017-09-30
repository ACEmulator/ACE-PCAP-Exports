/* Weenie - MeleeWeapons - Celestial Hand Blade (38854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38854, 'ace38854-celestialhandblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38854, 16, 38854, 2327184, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38854, 1, 'Celestial Hand Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38854, 8, 100689290) /* ICON_DID */
     , (38854, 1, 33560150) /* SETUP_DID */
     , (38854, 3, 536870932) /* SOUND_TABLE_DID */
     , (38854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38854, 1, 1) /* ITEM_TYPE_INT */
     , (38854, 5, 375) /* ENCUMB_VAL_INT */
     , (38854, 51, 1) /* COMBAT_USE_INT */
     , (38854, 18, 1) /* UI_EFFECTS_INT */
     , (38854, 16, 1) /* ITEM_USEABLE_INT */
     , (38854, 9, 1048576) /* LOCATIONS_INT */
     , (38854, 52, 1) /* PARENT_LOCATION_INT */
     , (38854, 93, 1044) /* PHYSICS_STATE_INT */
     , (38854, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38854, 13, True) /* ETHEREAL_BOOL */
     , (38854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38854, 19, True) /* ATTACKABLE_BOOL */;

