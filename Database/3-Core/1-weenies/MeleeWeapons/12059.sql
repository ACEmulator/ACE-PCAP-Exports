/* Weenie - MeleeWeapons - Bandit Flaming Jambiya (12059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12059, 'jambiyafirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12059, 18, 12059, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12059, 1, 'Bandit Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12059, 8, 100667592) /* ICON_DID */
     , (12059, 1, 33555717) /* SETUP_DID */
     , (12059, 3, 536870932) /* SOUND_TABLE_DID */
     , (12059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12059, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12059, 1, 1) /* ITEM_TYPE_INT */
     , (12059, 5, 30) /* ENCUMB_VAL_INT */
     , (12059, 51, 1) /* COMBAT_USE_INT */
     , (12059, 18, 32) /* UI_EFFECTS_INT */
     , (12059, 16, 1) /* ITEM_USEABLE_INT */
     , (12059, 9, 1048576) /* LOCATIONS_INT */
     , (12059, 19, 75) /* VALUE_INT */
     , (12059, 52, 1) /* PARENT_LOCATION_INT */
     , (12059, 93, 1044) /* PHYSICS_STATE_INT */
     , (12059, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12059, 13, True) /* ETHEREAL_BOOL */
     , (12059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12059, 19, True) /* ATTACKABLE_BOOL */
     , (12059, 22, True) /* INSCRIBABLE_BOOL */;

