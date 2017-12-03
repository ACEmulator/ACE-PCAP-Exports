/* Weenie - MeleeWeapons - Blighted Claw (38910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38910, 'ace38910-blightedclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38910, 18, 38910, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38910, 1, 'Blighted Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38910, 8, 100690278) /* ICON_DID */
     , (38910, 1, 33560670) /* SETUP_DID */
     , (38910, 3, 536870932) /* SOUND_TABLE_DID */
     , (38910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38910, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38910, 1, 1) /* ITEM_TYPE_INT */
     , (38910, 5, 125) /* ENCUMB_VAL_INT */
     , (38910, 51, 1) /* COMBAT_USE_INT */
     , (38910, 151, 2) /* HOOK_TYPE_INT */
     , (38910, 16, 1) /* ITEM_USEABLE_INT */
     , (38910, 9, 1048576) /* LOCATIONS_INT */
     , (38910, 19, 20000) /* VALUE_INT */
     , (38910, 52, 1) /* PARENT_LOCATION_INT */
     , (38910, 93, 1044) /* PHYSICS_STATE_INT */
     , (38910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38910, 13, True) /* ETHEREAL_BOOL */
     , (38910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38910, 19, True) /* ATTACKABLE_BOOL */
     , (38910, 22, True) /* INSCRIBABLE_BOOL */;

