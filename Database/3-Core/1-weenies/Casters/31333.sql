/* Weenie - Casters - Scribe's Quill (31333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31333, 'ace31333-scribesquill');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31333, 18, 31333, 271138840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31333, 1, 'Scribe''s Quill') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31333, 8, 100687945) /* ICON_DID */
     , (31333, 1, 33559616) /* SETUP_DID */
     , (31333, 3, 536870932) /* SOUND_TABLE_DID */
     , (31333, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31333, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31333, 1, 32768) /* ITEM_TYPE_INT */
     , (31333, 5, 10) /* ENCUMB_VAL_INT */
     , (31333, 151, 2) /* HOOK_TYPE_INT */
     , (31333, 94, 16) /* TARGET_TYPE_INT */
     , (31333, 16, 1) /* ITEM_USEABLE_INT */
     , (31333, 9, 16777216) /* LOCATIONS_INT */
     , (31333, 19, 12357) /* VALUE_INT */
     , (31333, 93, 1044) /* PHYSICS_STATE_INT */
     , (31333, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31333, 13, True) /* ETHEREAL_BOOL */
     , (31333, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31333, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31333, 19, True) /* ATTACKABLE_BOOL */
     , (31333, 22, True) /* INSCRIBABLE_BOOL */;

