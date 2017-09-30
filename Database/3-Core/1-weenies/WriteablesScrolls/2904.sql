/* Weenie - WriteablesScrolls - Scroll of Summon Primary Portal I (2904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2904, 'scrollsummonportal1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2904, 18, 2904, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2904, 1, 'Scroll of Summon Primary Portal I') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2904, 8, 100676673) /* ICON_DID */
     , (2904, 1, 33554826) /* SETUP_DID */
     , (2904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2904, 28, 157) /* SPELL_DID - SummonPortal1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2904, 1, 8192) /* ITEM_TYPE_INT */
     , (2904, 5, 30) /* ENCUMB_VAL_INT */
     , (2904, 16, 8) /* ITEM_USEABLE_INT */
     , (2904, 19, 100) /* VALUE_INT */
     , (2904, 93, 1044) /* PHYSICS_STATE_INT */
     , (2904, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2904, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2904, 13, True) /* ETHEREAL_BOOL */
     , (2904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2904, 19, True) /* ATTACKABLE_BOOL */
     , (2904, 22, True) /* INSCRIBABLE_BOOL */;

