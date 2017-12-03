/* Weenie - Armor - Gelidite Bracers (30524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30524, 'bracersraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30524, 83886098, 30524, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30524, 1, 'Gelidite Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30524, 8, 100686890) /* ICON_DID */
     , (30524, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30524, 1, 33559440) /* SETUP_DID */
     , (30524, 3, 536870932) /* SOUND_TABLE_DID */
     , (30524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30524, 1, 2) /* ITEM_TYPE_INT */
     , (30524, 5, 300) /* ENCUMB_VAL_INT */
     , (30524, 151, 2) /* HOOK_TYPE_INT */
     , (30524, 16, 1) /* ITEM_USEABLE_INT */
     , (30524, 9, 4096) /* LOCATIONS_INT */
     , (30524, 19, 50000) /* VALUE_INT */
     , (30524, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (30524, 93, 1044) /* PHYSICS_STATE_INT */
     , (30524, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30524, 13, True) /* ETHEREAL_BOOL */
     , (30524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30524, 19, True) /* ATTACKABLE_BOOL */
     , (30524, 22, True) /* INSCRIBABLE_BOOL */
     , (30524, 91, True) /* RETAINED_BOOL */;

