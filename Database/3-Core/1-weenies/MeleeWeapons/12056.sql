/* Weenie - MeleeWeapons - Bandit Acid Jambiya (12056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12056, 'jambiyaacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12056, 18, 12056, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12056, 1, 'Bandit Acid Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12056, 8, 100667592) /* ICON_DID */
     , (12056, 1, 33555710) /* SETUP_DID */
     , (12056, 3, 536870932) /* SOUND_TABLE_DID */
     , (12056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12056, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12056, 1, 1) /* ITEM_TYPE_INT */
     , (12056, 5, 30) /* ENCUMB_VAL_INT */
     , (12056, 51, 1) /* COMBAT_USE_INT */
     , (12056, 18, 256) /* UI_EFFECTS_INT */
     , (12056, 16, 1) /* ITEM_USEABLE_INT */
     , (12056, 9, 1048576) /* LOCATIONS_INT */
     , (12056, 19, 75) /* VALUE_INT */
     , (12056, 52, 1) /* PARENT_LOCATION_INT */
     , (12056, 93, 1044) /* PHYSICS_STATE_INT */
     , (12056, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12056, 13, True) /* ETHEREAL_BOOL */
     , (12056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12056, 19, True) /* ATTACKABLE_BOOL */
     , (12056, 22, True) /* INSCRIBABLE_BOOL */;

