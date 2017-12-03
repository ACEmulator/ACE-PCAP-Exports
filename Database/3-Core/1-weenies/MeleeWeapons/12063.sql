/* Weenie - MeleeWeapons - Bandit Lightning Khanjar (12063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12063, 'khanjarelectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12063, 18, 12063, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12063, 1, 'Bandit Lightning Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12063, 8, 100668936) /* ICON_DID */
     , (12063, 1, 33555748) /* SETUP_DID */
     , (12063, 3, 536870932) /* SOUND_TABLE_DID */
     , (12063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12063, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12063, 1, 1) /* ITEM_TYPE_INT */
     , (12063, 5, 120) /* ENCUMB_VAL_INT */
     , (12063, 51, 1) /* COMBAT_USE_INT */
     , (12063, 18, 64) /* UI_EFFECTS_INT */
     , (12063, 16, 1) /* ITEM_USEABLE_INT */
     , (12063, 9, 1048576) /* LOCATIONS_INT */
     , (12063, 19, 90) /* VALUE_INT */
     , (12063, 52, 1) /* PARENT_LOCATION_INT */
     , (12063, 93, 1044) /* PHYSICS_STATE_INT */
     , (12063, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12063, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12063, 13, True) /* ETHEREAL_BOOL */
     , (12063, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12063, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12063, 19, True) /* ATTACKABLE_BOOL */
     , (12063, 22, True) /* INSCRIBABLE_BOOL */;

