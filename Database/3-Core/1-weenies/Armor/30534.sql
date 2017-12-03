/* Weenie - Armor - Gauntlets of the Crimson Star  (30534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30534, 'gauntletsrarecrimsonstar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30534, 67108882, 30534, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30534, 1, 'Gauntlets of the Crimson Star ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30534, 8, 100686911) /* ICON_DID */
     , (30534, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30534, 1, 33559447) /* SETUP_DID */
     , (30534, 3, 536870932) /* SOUND_TABLE_DID */
     , (30534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30534, 1, 2) /* ITEM_TYPE_INT */
     , (30534, 5, 270) /* ENCUMB_VAL_INT */
     , (30534, 151, 2) /* HOOK_TYPE_INT */
     , (30534, 16, 1) /* ITEM_USEABLE_INT */
     , (30534, 9, 32) /* LOCATIONS_INT */
     , (30534, 19, 50000) /* VALUE_INT */
     , (30534, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (30534, 93, 1044) /* PHYSICS_STATE_INT */
     , (30534, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30534, 13, True) /* ETHEREAL_BOOL */
     , (30534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30534, 19, True) /* ATTACKABLE_BOOL */
     , (30534, 22, True) /* INSCRIBABLE_BOOL */;

