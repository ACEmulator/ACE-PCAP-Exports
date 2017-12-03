/* Weenie - HouseHooks - Yard Hook (12679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12679, 'hook-yard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12679, 21, 12679, 840958010, NULL, NULL, 36993);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12679, 1, 'Yard Hook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12679, 8, 100671680) /* ICON_DID */
     , (12679, 1, 33557133) /* SETUP_DID */
     , (12679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12679, 1, 512) /* ITEM_TYPE_INT */
     , (12679, 5, 5) /* ENCUMB_VAL_INT */
     , (12679, 151, 8) /* HOOK_TYPE_INT */
     , (12679, 152, -1) /* HOOK_ITEM_TYPE_INT */
     , (12679, 6, 1) /* ITEMS_CAPACITY_INT */
     , (12679, 16, 48) /* ITEM_USEABLE_INT */
     , (12679, 19, 10) /* VALUE_INT */
     , (12679, 93, 20) /* PHYSICS_STATE_INT */
     , (12679, 9007, 56) /* Hook_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12679, 54, 10) /* USE_RADIUS_FLOAT */
     , (12679, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12679, 13, True) /* ETHEREAL_BOOL */
     , (12679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12679, 19, True) /* ATTACKABLE_BOOL */
     , (12679, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12679, 16, 'This hook is owned by Char Ming. It contains: 
A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LONG_DESC_STRING */
     , (12679, 14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12679, 19, 0) /* VALUE_INT */
     , (12679, 5, 3000) /* ENCUMB_VAL_INT */
     , (12679, 9, 0) /* LOCATIONS_INT */
     , (12679, 50, 0) /* AMMO_TYPE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12679, 22, True) /* INSCRIBABLE_BOOL */;

