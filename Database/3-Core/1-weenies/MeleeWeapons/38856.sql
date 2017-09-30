/* Weenie - MeleeWeapons - Radiant Blood Blade (38856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38856, 'ace38856-radiantbloodblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38856, 16, 38856, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38856, 1, 'Radiant Blood Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38856, 8, 100674849) /* ICON_DID */
     , (38856, 1, 33558444) /* SETUP_DID */
     , (38856, 3, 536870932) /* SOUND_TABLE_DID */
     , (38856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38856, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38856, 1, 1) /* ITEM_TYPE_INT */
     , (38856, 5, 375) /* ENCUMB_VAL_INT */
     , (38856, 51, 1) /* COMBAT_USE_INT */
     , (38856, 18, 1) /* UI_EFFECTS_INT */
     , (38856, 16, 1) /* ITEM_USEABLE_INT */
     , (38856, 9, 1048576) /* LOCATIONS_INT */
     , (38856, 52, 1) /* PARENT_LOCATION_INT */
     , (38856, 93, 1044) /* PHYSICS_STATE_INT */
     , (38856, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38856, 13, True) /* ETHEREAL_BOOL */
     , (38856, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38856, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38856, 19, True) /* ATTACKABLE_BOOL */;

