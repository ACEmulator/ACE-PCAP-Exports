/* Weenie - MeleeWeapons - Palenqual's Taiaha (12120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12120, 'tumerokspearpalenqualhi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12120, 18, 12120, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12120, 1, 'Palenqual''s Taiaha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12120, 8, 100672034) /* ICON_DID */
     , (12120, 1, 33557236) /* SETUP_DID */
     , (12120, 3, 536870932) /* SOUND_TABLE_DID */
     , (12120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12120, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12120, 1, 1) /* ITEM_TYPE_INT */
     , (12120, 5, 500) /* ENCUMB_VAL_INT */
     , (12120, 51, 1) /* COMBAT_USE_INT */
     , (12120, 18, 1) /* UI_EFFECTS_INT */
     , (12120, 16, 1) /* ITEM_USEABLE_INT */
     , (12120, 9, 1048576) /* LOCATIONS_INT */
     , (12120, 52, 1) /* PARENT_LOCATION_INT */
     , (12120, 93, 1044) /* PHYSICS_STATE_INT */
     , (12120, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12120, 13, True) /* ETHEREAL_BOOL */
     , (12120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12120, 19, True) /* ATTACKABLE_BOOL */
     , (12120, 22, True) /* INSCRIBABLE_BOOL */;

