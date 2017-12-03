/* Weenie - MeleeWeapons - Sharpened Virindi Scalpel (27593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27593, 'scalpelvirindinew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27593, 18, 27593, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27593, 1, 'Sharpened Virindi Scalpel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27593, 8, 100671865) /* ICON_DID */
     , (27593, 1, 33557231) /* SETUP_DID */
     , (27593, 3, 536870932) /* SOUND_TABLE_DID */
     , (27593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27593, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27593, 1, 1) /* ITEM_TYPE_INT */
     , (27593, 5, 30) /* ENCUMB_VAL_INT */
     , (27593, 51, 1) /* COMBAT_USE_INT */
     , (27593, 151, 2) /* HOOK_TYPE_INT */
     , (27593, 16, 1) /* ITEM_USEABLE_INT */
     , (27593, 9, 1048576) /* LOCATIONS_INT */
     , (27593, 19, 8420) /* VALUE_INT */
     , (27593, 93, 1044) /* PHYSICS_STATE_INT */
     , (27593, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27593, 13, True) /* ETHEREAL_BOOL */
     , (27593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27593, 19, True) /* ATTACKABLE_BOOL */
     , (27593, 22, True) /* INSCRIBABLE_BOOL */;

