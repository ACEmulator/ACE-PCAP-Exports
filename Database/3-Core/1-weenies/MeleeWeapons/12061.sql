/* Weenie - MeleeWeapons - Bandit Acid Khanjar (12061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12061, 'khanjaracidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12061, 18, 12061, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12061, 1, 'Bandit Acid Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12061, 8, 100668936) /* ICON_DID */
     , (12061, 1, 33555746) /* SETUP_DID */
     , (12061, 3, 536870932) /* SOUND_TABLE_DID */
     , (12061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12061, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12061, 1, 1) /* ITEM_TYPE_INT */
     , (12061, 5, 120) /* ENCUMB_VAL_INT */
     , (12061, 51, 1) /* COMBAT_USE_INT */
     , (12061, 18, 256) /* UI_EFFECTS_INT */
     , (12061, 16, 1) /* ITEM_USEABLE_INT */
     , (12061, 9, 1048576) /* LOCATIONS_INT */
     , (12061, 19, 90) /* VALUE_INT */
     , (12061, 52, 1) /* PARENT_LOCATION_INT */
     , (12061, 93, 1044) /* PHYSICS_STATE_INT */
     , (12061, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12061, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12061, 13, True) /* ETHEREAL_BOOL */
     , (12061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12061, 19, True) /* ATTACKABLE_BOOL */
     , (12061, 22, True) /* INSCRIBABLE_BOOL */;

