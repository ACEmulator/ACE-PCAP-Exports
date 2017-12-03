/* Weenie - Armor - Gelidite Girth (30517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30517, 'girthraregelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30517, 83886098, 30517, 270876696, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30517, 1, 'Gelidite Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30517, 8, 100686876) /* ICON_DID */
     , (30517, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30517, 1, 33559433) /* SETUP_DID */
     , (30517, 3, 536870932) /* SOUND_TABLE_DID */
     , (30517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30517, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30517, 1, 2) /* ITEM_TYPE_INT */
     , (30517, 5, 900) /* ENCUMB_VAL_INT */
     , (30517, 151, 2) /* HOOK_TYPE_INT */
     , (30517, 16, 1) /* ITEM_USEABLE_INT */
     , (30517, 9, 1024) /* LOCATIONS_INT */
     , (30517, 19, 50000) /* VALUE_INT */
     , (30517, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (30517, 93, 1044) /* PHYSICS_STATE_INT */
     , (30517, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30517, 13, True) /* ETHEREAL_BOOL */
     , (30517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30517, 19, True) /* ATTACKABLE_BOOL */
     , (30517, 22, True) /* INSCRIBABLE_BOOL */
     , (30517, 91, True) /* RETAINED_BOOL */;

