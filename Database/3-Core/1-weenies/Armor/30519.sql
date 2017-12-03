/* Weenie - Armor - Gelidite Breastplate (30519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30519, 'breastplateraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30519, 67108882, 30519, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30519, 1, 'Gelidite Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30519, 8, 100686880) /* ICON_DID */
     , (30519, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30519, 1, 33559435) /* SETUP_DID */
     , (30519, 3, 536870932) /* SOUND_TABLE_DID */
     , (30519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30519, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30519, 1, 2) /* ITEM_TYPE_INT */
     , (30519, 5, 1825) /* ENCUMB_VAL_INT */
     , (30519, 151, 2) /* HOOK_TYPE_INT */
     , (30519, 16, 1) /* ITEM_USEABLE_INT */
     , (30519, 9, 512) /* LOCATIONS_INT */
     , (30519, 19, 50000) /* VALUE_INT */
     , (30519, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (30519, 93, 1044) /* PHYSICS_STATE_INT */
     , (30519, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30519, 13, True) /* ETHEREAL_BOOL */
     , (30519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30519, 19, True) /* ATTACKABLE_BOOL */
     , (30519, 22, True) /* INSCRIBABLE_BOOL */;

