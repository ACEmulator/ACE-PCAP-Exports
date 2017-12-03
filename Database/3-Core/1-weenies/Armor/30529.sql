/* Weenie - Armor - Gelidite Boots (30529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30529, 'bootsraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30529, 67108882, 30529, 271024152, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30529, 1, 'Gelidite Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30529, 8, 100686829) /* ICON_DID */
     , (30529, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30529, 1, 33559415) /* SETUP_DID */
     , (30529, 3, 536870932) /* SOUND_TABLE_DID */
     , (30529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30529, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30529, 1, 2) /* ITEM_TYPE_INT */
     , (30529, 5, 300) /* ENCUMB_VAL_INT */
     , (30529, 151, 9) /* HOOK_TYPE_INT */
     , (30529, 16, 1) /* ITEM_USEABLE_INT */
     , (30529, 9, 384) /* LOCATIONS_INT */
     , (30529, 19, 50000) /* VALUE_INT */
     , (30529, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (30529, 93, 1044) /* PHYSICS_STATE_INT */
     , (30529, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30529, 13, True) /* ETHEREAL_BOOL */
     , (30529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30529, 19, True) /* ATTACKABLE_BOOL */
     , (30529, 22, True) /* INSCRIBABLE_BOOL */;

