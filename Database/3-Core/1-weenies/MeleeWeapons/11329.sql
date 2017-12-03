/* Weenie - MeleeWeapons - Aun Tanua's War Taiaha (11329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11329, 'taiahatanua-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11329, 18, 11329, 2179736, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11329, 1, 'Aun Tanua''s War Taiaha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11329, 8, 100672030) /* ICON_DID */
     , (11329, 1, 33557310) /* SETUP_DID */
     , (11329, 3, 536870932) /* SOUND_TABLE_DID */
     , (11329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11329, 1, 1) /* ITEM_TYPE_INT */
     , (11329, 5, 650) /* ENCUMB_VAL_INT */
     , (11329, 51, 1) /* COMBAT_USE_INT */
     , (11329, 18, 1) /* UI_EFFECTS_INT */
     , (11329, 16, 1) /* ITEM_USEABLE_INT */
     , (11329, 9, 1048576) /* LOCATIONS_INT */
     , (11329, 19, 1500) /* VALUE_INT */
     , (11329, 93, 1044) /* PHYSICS_STATE_INT */
     , (11329, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11329, 13, True) /* ETHEREAL_BOOL */
     , (11329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11329, 19, True) /* ATTACKABLE_BOOL */
     , (11329, 22, True) /* INSCRIBABLE_BOOL */;

