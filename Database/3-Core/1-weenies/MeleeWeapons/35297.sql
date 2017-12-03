/* Weenie - MeleeWeapons - Greatsword of Flame and Light (35297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35297, 'ace35297-greatswordofflameandlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35297, 16, 35297, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35297, 1, 'Greatsword of Flame and Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35297, 8, 100689459) /* ICON_DID */
     , (35297, 1, 33560276) /* SETUP_DID */
     , (35297, 3, 536870932) /* SOUND_TABLE_DID */
     , (35297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35297, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35297, 1, 1) /* ITEM_TYPE_INT */
     , (35297, 5, 500) /* ENCUMB_VAL_INT */
     , (35297, 51, 1) /* COMBAT_USE_INT */
     , (35297, 18, 128) /* UI_EFFECTS_INT */
     , (35297, 16, 1) /* ITEM_USEABLE_INT */
     , (35297, 9, 1048576) /* LOCATIONS_INT */
     , (35297, 19, 40000) /* VALUE_INT */
     , (35297, 52, 1) /* PARENT_LOCATION_INT */
     , (35297, 93, 1044) /* PHYSICS_STATE_INT */
     , (35297, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35297, 13, True) /* ETHEREAL_BOOL */
     , (35297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35297, 19, True) /* ATTACKABLE_BOOL */;

