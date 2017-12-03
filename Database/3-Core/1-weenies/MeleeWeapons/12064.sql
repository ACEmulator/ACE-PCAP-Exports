/* Weenie - MeleeWeapons - Bandit Flaming Khanjar (12064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12064, 'khanjarfirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12064, 18, 12064, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12064, 1, 'Bandit Flaming Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12064, 8, 100668936) /* ICON_DID */
     , (12064, 1, 33555769) /* SETUP_DID */
     , (12064, 3, 536870932) /* SOUND_TABLE_DID */
     , (12064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12064, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12064, 1, 1) /* ITEM_TYPE_INT */
     , (12064, 5, 120) /* ENCUMB_VAL_INT */
     , (12064, 51, 1) /* COMBAT_USE_INT */
     , (12064, 18, 32) /* UI_EFFECTS_INT */
     , (12064, 16, 1) /* ITEM_USEABLE_INT */
     , (12064, 9, 1048576) /* LOCATIONS_INT */
     , (12064, 19, 90) /* VALUE_INT */
     , (12064, 52, 1) /* PARENT_LOCATION_INT */
     , (12064, 93, 1044) /* PHYSICS_STATE_INT */
     , (12064, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12064, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12064, 13, True) /* ETHEREAL_BOOL */
     , (12064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12064, 19, True) /* ATTACKABLE_BOOL */
     , (12064, 22, True) /* INSCRIBABLE_BOOL */;

