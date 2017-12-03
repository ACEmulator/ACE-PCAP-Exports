/* Weenie - WriteablesScrolls - Scroll of Raven Fury (31383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31383, 'ace31383-scrollofravenfury');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31383, 18, 31383, 6291472, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31383, 1, 'Scroll of Raven Fury') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31383, 8, 100676718) /* ICON_DID */
     , (31383, 1, 33554826) /* SETUP_DID */
     , (31383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31383, 28, 3818) /* SPELL_DID - CurseRavenFury_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31383, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31383, 1, 8192) /* ITEM_TYPE_INT */
     , (31383, 5, 30) /* ENCUMB_VAL_INT */
     , (31383, 16, 8) /* ITEM_USEABLE_INT */
     , (31383, 93, 1044) /* PHYSICS_STATE_INT */
     , (31383, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31383, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31383, 13, True) /* ETHEREAL_BOOL */
     , (31383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31383, 19, True) /* ATTACKABLE_BOOL */
     , (31383, 22, True) /* INSCRIBABLE_BOOL */;

