/* Weenie - MeleeWeapons - Stone Spear (27126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27126, 'spearburunstoneuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27126, 18, 27126, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27126, 1, 'Stone Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27126, 8, 100675768) /* ICON_DID */
     , (27126, 1, 33558589) /* SETUP_DID */
     , (27126, 3, 536870932) /* SOUND_TABLE_DID */
     , (27126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27126, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27126, 1, 1) /* ITEM_TYPE_INT */
     , (27126, 5, 700) /* ENCUMB_VAL_INT */
     , (27126, 51, 1) /* COMBAT_USE_INT */
     , (27126, 16, 1) /* ITEM_USEABLE_INT */
     , (27126, 9, 1048576) /* LOCATIONS_INT */
     , (27126, 19, 425) /* VALUE_INT */
     , (27126, 52, 1) /* PARENT_LOCATION_INT */
     , (27126, 93, 1044) /* PHYSICS_STATE_INT */
     , (27126, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27126, 13, True) /* ETHEREAL_BOOL */
     , (27126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27126, 19, True) /* ATTACKABLE_BOOL */
     , (27126, 22, True) /* INSCRIBABLE_BOOL */;

