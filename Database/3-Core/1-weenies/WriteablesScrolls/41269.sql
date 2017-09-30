/* Weenie - WriteablesScrolls - Scroll of Item Tinkering Ignorance VI (41269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41269, 'ace41269-scrollofitemtinkeringignorancevi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41269, 18, 41269, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41269, 1, 'Scroll of Item Tinkering Ignorance VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41269, 8, 100676477) /* ICON_DID */
     , (41269, 1, 33554826) /* SETUP_DID */
     , (41269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41269, 28, 749) /* SPELL_DID - ItemIgnoranceOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41269, 1, 8192) /* ITEM_TYPE_INT */
     , (41269, 5, 30) /* ENCUMB_VAL_INT */
     , (41269, 16, 8) /* ITEM_USEABLE_INT */
     , (41269, 19, 1000) /* VALUE_INT */
     , (41269, 93, 1044) /* PHYSICS_STATE_INT */
     , (41269, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41269, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41269, 13, True) /* ETHEREAL_BOOL */
     , (41269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41269, 19, True) /* ATTACKABLE_BOOL */
     , (41269, 22, True) /* INSCRIBABLE_BOOL */;

