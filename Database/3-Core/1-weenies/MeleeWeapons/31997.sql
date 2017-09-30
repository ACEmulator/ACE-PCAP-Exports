/* Weenie - MeleeWeapons - Vaikiakvi (31997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31997, 'ace31997-vaikiakvi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31997, 18, 31997, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31997, 1, 'Vaikiakvi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31997, 8, 100674849) /* ICON_DID */
     , (31997, 1, 33558444) /* SETUP_DID */
     , (31997, 3, 536870932) /* SOUND_TABLE_DID */
     , (31997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31997, 53, 1) /* PLACEMENT_POSITION_INT */
     , (31997, 1, 1) /* ITEM_TYPE_INT */
     , (31997, 5, 400) /* ENCUMB_VAL_INT */
     , (31997, 51, 1) /* COMBAT_USE_INT */
     , (31997, 18, 64) /* UI_EFFECTS_INT */
     , (31997, 16, 1) /* ITEM_USEABLE_INT */
     , (31997, 9, 1048576) /* LOCATIONS_INT */
     , (31997, 52, 1) /* PARENT_LOCATION_INT */
     , (31997, 93, 1044) /* PHYSICS_STATE_INT */
     , (31997, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31997, 13, True) /* ETHEREAL_BOOL */
     , (31997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31997, 19, True) /* ATTACKABLE_BOOL */
     , (31997, 22, True) /* INSCRIBABLE_BOOL */;

