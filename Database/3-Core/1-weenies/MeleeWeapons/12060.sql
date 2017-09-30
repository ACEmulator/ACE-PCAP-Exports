/* Weenie - MeleeWeapons - Bandit Frost Jambiya (12060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12060, 'jambiyafrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12060, 18, 12060, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12060, 1, 'Bandit Frost Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12060, 8, 100667592) /* ICON_DID */
     , (12060, 1, 33555712) /* SETUP_DID */
     , (12060, 3, 536870932) /* SOUND_TABLE_DID */
     , (12060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12060, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12060, 1, 1) /* ITEM_TYPE_INT */
     , (12060, 5, 30) /* ENCUMB_VAL_INT */
     , (12060, 51, 1) /* COMBAT_USE_INT */
     , (12060, 18, 128) /* UI_EFFECTS_INT */
     , (12060, 16, 1) /* ITEM_USEABLE_INT */
     , (12060, 9, 1048576) /* LOCATIONS_INT */
     , (12060, 19, 75) /* VALUE_INT */
     , (12060, 52, 1) /* PARENT_LOCATION_INT */
     , (12060, 93, 1044) /* PHYSICS_STATE_INT */
     , (12060, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12060, 13, True) /* ETHEREAL_BOOL */
     , (12060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12060, 19, True) /* ATTACKABLE_BOOL */
     , (12060, 22, True) /* INSCRIBABLE_BOOL */;

